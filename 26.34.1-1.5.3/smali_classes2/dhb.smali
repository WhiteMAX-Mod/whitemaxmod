.class public final Ldhb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lxx7;


# instance fields
.field public synthetic e:Lv07;

.field public synthetic f:Lmcd;

.field public synthetic g:Lone/me/messages/list/loader/MessageModel;

.field public synthetic h:Lmu9;

.field public synthetic i:Lg13;


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv07;

    check-cast p2, Lmcd;

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    check-cast p4, Lmu9;

    check-cast p5, Lg13;

    check-cast p6, Lu15;

    new-instance p0, Ldhb;

    invoke-direct {p0, p6}, Ldhb;-><init>(Lu15;)V

    iput-object p1, p0, Ldhb;->e:Lv07;

    iput-object p2, p0, Ldhb;->f:Lmcd;

    iput-object p3, p0, Ldhb;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Ldhb;->h:Lmu9;

    iput-object p5, p0, Ldhb;->i:Lg13;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ldhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Ldhb;->e:Lv07;

    iget-object v2, p0, Ldhb;->f:Lmcd;

    iget-object v3, p0, Ldhb;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, p0, Ldhb;->h:Lmu9;

    iget-object v5, p0, Ldhb;->i:Lg13;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lzgb;

    invoke-direct/range {v0 .. v5}, Lzgb;-><init>(Lv07;Lmcd;Lone/me/messages/list/loader/MessageModel;Lmu9;Lg13;)V

    return-object v0
.end method
