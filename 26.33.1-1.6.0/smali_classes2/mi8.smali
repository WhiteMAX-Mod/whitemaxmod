.class public final Lmi8;
.super Lxsi;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsi8;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsi8;IIB)V
    .locals 0

    iput-byte p5, p0, Lmi8;->e:B

    iput-object p2, p0, Lmi8;->f:Lsi8;

    iput p3, p0, Lmi8;->g:I

    iput p4, p0, Lmi8;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxsi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-byte v0, p0, Lmi8;->e:B

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    iget v4, p0, Lmi8;->h:I

    iget v5, p0, Lmi8;->g:I

    iget-object p0, p0, Lmi8;->f:Lsi8;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lsi8;->x:Laj8;

    invoke-virtual {v0, v5, v4}, Laj8;->y(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3, v3, v0}, Lsi8;->a(IILjava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lsi8;->x:Laj8;

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v4, v6}, Laj8;->w(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v3, v3, v0}, Lsi8;->a(IILjava/io/IOException;)V

    :goto_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
