.class public final Lhp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# static fields
.field public static final c:Lgp5;


# instance fields
.field public final synthetic a:I

.field public final b:Lone/me/android/OneMeApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp5;->c:Lgp5;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lhp5;->a:I

    iput-object p1, p0, Lhp5;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhp5;->a:I

    iget-object v1, p0, Lhp5;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lrkb;

    move-result-object p0

    invoke-virtual {p0}, Lrkb;->f()Lboc;

    move-result-object p0

    iget-object p0, p0, Lboc;->D5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x15a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->g:I

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->b()Lrkb;

    move-result-object p0

    invoke-virtual {p0}, Lrkb;->f()Lboc;

    move-result-object p0

    iget-object p0, p0, Lboc;->C5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x159

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object v0, Lbsb;->a:Lbsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x312

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomb;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn4;

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    invoke-interface {v2, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    sget-object v2, Lng5;->c:Lynh;

    new-instance v3, Lr9b;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v5, v4}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v1, v1, Lomb;->a:Ljzf;

    new-instance v2, Lu23;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v5, v3}, Lu23;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
