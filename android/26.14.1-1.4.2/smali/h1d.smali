.class public final Lh1d;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:Li1d;


# direct methods
.method public constructor <init>(Li1d;)V
    .locals 0

    iput-object p1, p0, Lh1d;->a:Li1d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lks4;

    check-cast p2, Lps4;

    check-cast p3, Lqs4;

    iget-object v0, p0, Lh1d;->a:Li1d;

    iget-object v1, v0, Li1d;->a:Lt59;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Li1d;->b(Li1d;Lks4;Lks4;Lps4;Lqs4;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
