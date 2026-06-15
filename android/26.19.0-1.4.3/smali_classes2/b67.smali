.class public abstract Lb67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvhg;

.field public static final b:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm66;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm66;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lb67;->a:Lvhg;

    new-instance v0, Lm66;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm66;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lb67;->b:Lvhg;

    return-void
.end method

.method public static a(Lzdg;Lzdg;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lydg;

    invoke-direct {v1}, Lydg;-><init>()V

    sget-object v2, Lbeg;->e:Lj7g;

    sget-object v2, Laeg;->a:Laeg;

    invoke-static {v2, p0}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lydg;->a(Lbeg;)V

    sget-object v3, Laeg;->c:Laeg;

    invoke-static {v3, p1, v1, v0, v1}, Ls84;->g(Laeg;Lzdg;Lydg;Ljava/util/ArrayList;Lydg;)Lydg;

    move-result-object v1

    invoke-static {v2, p0}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lydg;->a(Lbeg;)V

    sget-object p0, Laeg;->d:Laeg;

    invoke-static {p0, p1}, Lmjf;->c(Laeg;Lzdg;)Lbeg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lydg;->a(Lbeg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
