.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le61;


# direct methods
.method public synthetic constructor <init>(Le61;I)V
    .locals 0

    iput p2, p0, Ls51;->a:I

    iput-object p1, p0, Ls51;->b:Le61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls51;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgog;

    iget-object v0, p0, Ls51;->b:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    invoke-virtual {v0, p1}, Lxy1;->M(Lgog;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Loog;

    iget-object v0, p0, Ls51;->b:Le61;

    iget-object v0, v0, Le61;->o0:Lxy1;

    invoke-virtual {v0, p1}, Lxy1;->z(Loog;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
