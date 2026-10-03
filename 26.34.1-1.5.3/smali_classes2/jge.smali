.class public final Ljge;
.super Lhl2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbf2;

.field public final synthetic b:Lun2;


# direct methods
.method public constructor <init>(Lbf2;Lun2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljge;->a:Lbf2;

    iput-object p2, p0, Ljge;->b:Lun2;

    return-void
.end method


# virtual methods
.method public final b(ILol2;)V
    .locals 0

    iget-object p1, p0, Ljge;->a:Lbf2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbf2;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljge;->b:Lun2;

    check-cast p1, Lun2;

    invoke-interface {p1, p0}, Lun2;->P(Lhl2;)V

    return-void
.end method
