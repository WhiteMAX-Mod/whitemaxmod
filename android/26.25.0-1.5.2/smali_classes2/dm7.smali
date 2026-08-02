.class public abstract Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Ldm7;->a:Lj3h;

    new-instance v0, Lom6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Ldm7;->b:Lj3h;

    return-void
.end method

.method public static a(Lrzg;Lrzg;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    sget-object v2, Ltzg;->e:Ljtg;

    sget-object v2, Lszg;->a:Lszg;

    invoke-static {v2, p0}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    sget-object v3, Lszg;->c:Lszg;

    invoke-static {v3, p1, v1, v0, v1}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v1

    invoke-static {v2, p0}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqzg;->a(Ltzg;)V

    sget-object p0, Lszg;->d:Lszg;

    invoke-static {p0, p1}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
