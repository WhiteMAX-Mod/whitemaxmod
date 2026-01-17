.class public final Ln49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo49;

.field public final b:Leo9;


# direct methods
.method public constructor <init>(Lo49;Leo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln49;->a:Lo49;

    iput-object p2, p0, Ln49;->b:Leo9;

    return-void
.end method


# virtual methods
.method public final a(Lw78;)V
    .locals 9

    iget-object v0, p0, Ln49;->a:Lo49;

    iget-object v0, v0, Lo49;->o:Lcm5;

    new-instance v1, Lrx;

    const/4 v7, 0x4

    const/16 v8, 0x19

    const/4 v2, 0x2

    const-class v4, Ln49;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
