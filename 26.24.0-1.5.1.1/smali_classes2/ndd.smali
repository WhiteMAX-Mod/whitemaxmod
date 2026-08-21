.class public final Lndd;
.super Liee;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lodd;


# direct methods
.method public constructor <init>(Lodd;)V
    .locals 0

    iput-object p1, p0, Lndd;->h:Lodd;

    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Lndd;->h:Lodd;

    iget-object p0, p0, Lodd;->d:Lf51;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf51;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lndd;->h:Lodd;

    iget-object p0, p0, Lodd;->d:Lf51;

    invoke-virtual {p0}, Lf51;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
