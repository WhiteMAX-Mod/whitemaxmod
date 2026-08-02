.class public final synthetic Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final synthetic b:Lbak;

.field public static final synthetic c:Lbak;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbak;-><init>(I)V

    sput-object v0, Lbak;->b:Lbak;

    new-instance v0, Lbak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbak;-><init>(I)V

    sput-object v0, Lbak;->c:Lbak;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbak;->a:I

    const-string v0, "Couldn\'t find encoder for type "

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lvib;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lvib;

    sget-object p0, Lyck;->g:Lkk6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Lyck;->h:Lkk6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void

    :pswitch_1
    check-cast p2, Lvib;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lvib;

    sget-object p0, Leak;->g:Lkk6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    sget-object p0, Leak;->h:Lkk6;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
