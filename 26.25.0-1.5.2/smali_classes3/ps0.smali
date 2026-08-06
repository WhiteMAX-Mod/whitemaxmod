.class public final Lps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhp;

.field public final c:Lap;

.field public final d:Lqo8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhp;Lap;Lqo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lps0;->b:Lhp;

    iput-object p3, p0, Lps0;->c:Lap;

    iput-object p4, p0, Lps0;->d:Lqo8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 0

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->b:Z

    return p0
.end method

.method public final getOkParser()Lqo8;
    .locals 0

    iget-object p0, p0, Lps0;->d:Lqo8;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lps0;->b:Lhp;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lps0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->d:Z

    return p0
.end method

.method public final willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->e:Z

    return p0
.end method

.method public final writeParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lps0;->c:Lap;

    invoke-virtual {p0, p1}, Lap;->c(Lsp8;)V

    return-void
.end method

.method public final writeSupplyParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lps0;->c:Lap;

    invoke-virtual {p0, p1}, Lap;->d(Lsp8;)V

    return-void
.end method
