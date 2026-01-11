.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki5;


# static fields
.field public static final X:Le18;

.field public static final Y:Le18;

.field public static final Z:Lf18;

.field public static final o:Ld18;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ld18;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld18;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld18;-><init>(I)V

    sput-object v0, Lg18;->o:Ld18;

    new-instance v0, Le18;

    invoke-direct {v0, v1}, Le18;-><init>(I)V

    sput-object v0, Lg18;->X:Le18;

    new-instance v0, Le18;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le18;-><init>(I)V

    sput-object v0, Lg18;->Y:Le18;

    new-instance v0, Lf18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg18;->Z:Lf18;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg18;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg18;->b:Ljava/util/HashMap;

    sget-object v2, Lg18;->o:Ld18;

    iput-object v2, p0, Lg18;->c:Ld18;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg18;->d:Z

    sget-object v2, Lg18;->X:Le18;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg18;->Y:Le18;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lg18;->Z:Lf18;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lwwa;)Lki5;
    .locals 1

    iget-object v0, p0, Lg18;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg18;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
