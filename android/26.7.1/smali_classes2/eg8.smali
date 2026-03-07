.class public final Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# static fields
.field public static final X:Lcg8;

.field public static final Y:Lcg8;

.field public static final Z:Ldg8;

.field public static final o:Lbg8;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lbg8;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg8;-><init>(I)V

    sput-object v0, Leg8;->o:Lbg8;

    new-instance v0, Lcg8;

    invoke-direct {v0, v1}, Lcg8;-><init>(I)V

    sput-object v0, Leg8;->X:Lcg8;

    new-instance v0, Lcg8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcg8;-><init>(I)V

    sput-object v0, Leg8;->Y:Lcg8;

    new-instance v0, Ldg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg8;->Z:Ldg8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leg8;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leg8;->b:Ljava/util/HashMap;

    sget-object v2, Leg8;->o:Lbg8;

    iput-object v2, p0, Leg8;->c:Lbg8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leg8;->d:Z

    sget-object v2, Leg8;->X:Lcg8;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Leg8;->Y:Lcg8;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Leg8;->Z:Ldg8;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lwfb;)Lft5;
    .locals 1

    iget-object v0, p0, Leg8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leg8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
