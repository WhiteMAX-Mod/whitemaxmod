.class public final synthetic Lzcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfdb;

.field public final synthetic c:Lj23;

.field public final synthetic d:Lv0b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lfdb;Lj23;Lv0b;ILjava/lang/CharSequence;ZB)V
    .locals 0

    iput-byte p7, p0, Lzcb;->a:B

    iput-object p1, p0, Lzcb;->b:Lfdb;

    iput-object p2, p0, Lzcb;->c:Lj23;

    iput-object p3, p0, Lzcb;->d:Lv0b;

    iput p4, p0, Lzcb;->e:I

    iput-object p5, p0, Lzcb;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lzcb;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzcb;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lzcb;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lzcb;->g:Z

    iget-object v1, p0, Lzcb;->b:Lfdb;

    iget-object v2, p0, Lzcb;->c:Lj23;

    iget-object v3, p0, Lzcb;->d:Lv0b;

    iget v4, p0, Lzcb;->e:I

    invoke-virtual/range {v1 .. v6}, Lfdb;->c(Lj23;Lv0b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lzcb;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lzcb;->g:Z

    iget-object v0, p0, Lzcb;->b:Lfdb;

    iget-object v1, p0, Lzcb;->c:Lj23;

    iget-object v2, p0, Lzcb;->d:Lv0b;

    iget v3, p0, Lzcb;->e:I

    invoke-virtual/range {v0 .. v5}, Lfdb;->c(Lj23;Lv0b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
