.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lgif;

.field public final synthetic d:Lbbf;


# direct methods
.method public synthetic constructor <init>(Lgif;Lbbf;Lvd7;B)V
    .locals 0

    iput-byte p4, p0, Lfye;->a:B

    iput-object p1, p0, Lfye;->c:Lgif;

    iput-object p2, p0, Lfye;->d:Lbbf;

    iput-object p3, p0, Lfye;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lfye;->a:B

    sget-object v1, Lb65;->a:Lb65;

    iget-object v2, p0, Lfye;->b:Lvd7;

    iget-object v3, p0, Lfye;->d:Lbbf;

    const/4 v4, 0x0

    iget-object p0, p0, Lfye;->c:Lgif;

    sget-object v5, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgif;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lgif;->a:Z

    iget-object p0, v3, Lbbf;->a:Lz5h;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lt1l;

    instance-of p0, p0, Lp1l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    move-object v5, p0

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lgif;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lgif;->a:Z

    iget-object p0, v3, Lbbf;->a:Lz5h;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lrmd;

    :cond_2
    invoke-interface {v2, p1, p2}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v5, p0

    :cond_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
