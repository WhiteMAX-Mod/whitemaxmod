.class public final Lwn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:Lnfe;

.field public final synthetic b:Lun4;


# direct methods
.method public constructor <init>(Lnfe;Lun4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->a:Lnfe;

    iput-object p2, p0, Lwn4;->b:Lun4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwn4;->b:Lun4;

    invoke-interface {v0}, Lun4;->b()Luo4;

    move-result-object v0

    iget-object p0, p0, Lwn4;->a:Lnfe;

    invoke-virtual {p0, v0}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
