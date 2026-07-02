.class public final Laok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Laok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laok;->a:Laok;

    new-instance v0, Lf7k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7k;-><init>(I)V

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lytj;->f(Ljava/util/HashMap;I)Lf7k;

    move-result-object v0

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lytj;->f(Ljava/util/HashMap;I)Lf7k;

    move-result-object v0

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lytj;->f(Ljava/util/HashMap;I)Lf7k;

    move-result-object v0

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lytj;->f(Ljava/util/HashMap;I)Lf7k;

    move-result-object v0

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lytj;->f(Ljava/util/HashMap;I)Lf7k;

    move-result-object v0

    invoke-static {v1, v0}, Lytj;->d(Ljava/lang/Class;Lf7k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lytj;->g(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldtg;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
