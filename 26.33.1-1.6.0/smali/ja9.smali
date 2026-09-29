.class public final Lja9;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Ltig;

.field public final synthetic f:Loa9;


# direct methods
.method public constructor <init>(Loa9;Ltig;)V
    .locals 0

    iput-object p1, p0, Lja9;->f:Loa9;

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p2, p0, Lja9;->e:Ltig;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhmj;->a:Lhmj;

    iget-object v0, p0, Lja9;->e:Ltig;

    iget-object p0, p0, Lja9;->f:Loa9;

    invoke-virtual {v0, p0, p1}, Ltig;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
