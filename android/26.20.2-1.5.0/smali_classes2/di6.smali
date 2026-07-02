.class public final Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb99;

.field public final b:Lci6;


# direct methods
.method public constructor <init>(Lis9;Ljtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ljtc;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lci6;

    invoke-static {}, Liwa;->c()Liwa;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Li47;-><init>(Lis9;Ljtc;Liwa;)V

    iput-object v0, p0, Ldi6;->b:Lci6;

    new-instance p1, Lb99;

    invoke-direct {p1, p0}, Lb99;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldi6;->a:Lb99;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lxw4;
    .locals 2

    iget-object v0, p0, Ldi6;->b:Lci6;

    invoke-virtual {v0, p1}, Lfo0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Ldi6;->a:Lb99;

    sget-object v1, Lek3;->f:Lrka;

    invoke-static {p1, v0, v1}, Lek3;->i0(Ljava/lang/Object;Lmde;Ldk3;)Lxw4;

    move-result-object p1

    return-object p1
.end method
