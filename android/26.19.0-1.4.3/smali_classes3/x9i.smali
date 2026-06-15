.class public final synthetic Lx9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9i;

.field public final synthetic c:Luai;


# direct methods
.method public synthetic constructor <init>(Ly9i;Luai;I)V
    .locals 0

    iput p3, p0, Lx9i;->a:I

    iput-object p1, p0, Lx9i;->b:Ly9i;

    iput-object p2, p0, Lx9i;->c:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx9i;->a:I

    check-cast p1, Life;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx9i;->b:Ly9i;

    iget-object v0, v0, Ly9i;->c:Lava;

    iget-object v1, p0, Lx9i;->c:Luai;

    invoke-virtual {v0, p1, v1}, Lat6;->Y(Life;Ljava/lang/Object;)I

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx9i;->b:Ly9i;

    iget-object v0, v0, Ly9i;->b:Ltr3;

    iget-object v1, p0, Lx9i;->c:Luai;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
