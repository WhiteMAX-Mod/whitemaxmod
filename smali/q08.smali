.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni5;


# static fields
.field public static final X:Lo08;

.field public static final Y:Lo08;

.field public static final Z:Lp08;

.field public static final o:Ln08;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ln08;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln08;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln08;-><init>(I)V

    sput-object v0, Lq08;->o:Ln08;

    new-instance v0, Lo08;

    invoke-direct {v0, v1}, Lo08;-><init>(I)V

    sput-object v0, Lq08;->X:Lo08;

    new-instance v0, Lo08;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo08;-><init>(I)V

    sput-object v0, Lq08;->Y:Lo08;

    new-instance v0, Lp08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq08;->Z:Lp08;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq08;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq08;->b:Ljava/util/HashMap;

    sget-object v2, Lq08;->o:Ln08;

    iput-object v2, p0, Lq08;->c:Ln08;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lq08;->d:Z

    sget-object v2, Lq08;->X:Lo08;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq08;->Y:Lo08;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lq08;->Z:Lp08;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lvwa;)Lni5;
    .locals 1

    iget-object v0, p0, Lq08;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lq08;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
