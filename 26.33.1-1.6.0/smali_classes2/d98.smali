.class public abstract Ld98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le77;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ld98;->a:Lzoi;

    new-instance v0, Le77;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Ld98;->b:Lzoi;

    return-void
.end method

.method public static a(Leli;Leli;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ldli;

    invoke-direct {v1}, Ldli;-><init>()V

    sget-object v2, Lgli;->e:Lgei;

    sget-object v2, Lfli;->a:Lfli;

    invoke-static {v2, p0}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldli;->a(Lgli;)V

    sget-object v3, Lfli;->c:Lfli;

    invoke-static {v3, p1, v1, v0, v1}, Li88;->f(Lfli;Leli;Ldli;Ljava/util/ArrayList;Ldli;)Ldli;

    move-result-object v1

    invoke-static {v2, p0}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldli;->a(Lgli;)V

    sget-object p0, Lfli;->d:Lfli;

    invoke-static {p0, p1}, Lw79;->j(Lfli;Leli;)Lgli;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldli;->a(Lgli;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
