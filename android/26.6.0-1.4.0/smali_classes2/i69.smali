.class public final Li69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj69;

.field public final b:Lkq9;


# direct methods
.method public constructor <init>(Lj69;Lkq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li69;->a:Lj69;

    iput-object p2, p0, Li69;->b:Lkq9;

    return-void
.end method


# virtual methods
.method public final a(Loa8;)V
    .locals 9

    iget-object v0, p0, Li69;->a:Lj69;

    iget-object v0, v0, Lj69;->o:Ltn5;

    new-instance v1, Lw8;

    const/4 v7, 0x4

    const/16 v8, 0x19

    const/4 v2, 0x2

    const-class v4, Li69;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
