.class public final Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:Ltz;

.field public final synthetic b:Lwui;

.field public final synthetic c:Lgka;

.field public final synthetic d:Lpcd;

.field public final synthetic e:Lxui;


# direct methods
.method public constructor <init>(Ltz;Lwui;Lgka;Lpcd;Lxui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locd;->a:Ltz;

    iput-object p2, p0, Locd;->b:Lwui;

    iput-object p3, p0, Locd;->c:Lgka;

    iput-object p4, p0, Locd;->d:Lpcd;

    iput-object p5, p0, Locd;->e:Lxui;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lncd;

    iget-object v4, p0, Locd;->d:Lpcd;

    iget-object v5, p0, Locd;->e:Lxui;

    iget-object v2, p0, Locd;->b:Lwui;

    iget-object v3, p0, Locd;->c:Lgka;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lncd;-><init>(Lyx6;Lwui;Lgka;Lpcd;Lxui;)V

    iget-object p0, p0, Locd;->a:Ltz;

    invoke-virtual {p0, v0, p2}, Ltz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
