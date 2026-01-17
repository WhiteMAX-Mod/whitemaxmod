.class public final Ld0c;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lbr6;


# static fields
.field public static final X:Ld0c;

.field public static final b:Ld0c;

.field public static final c:Ld0c;

.field public static final d:Ld0c;

.field public static final o:Ld0c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0c;-><init>(II)V

    sput-object v0, Ld0c;->b:Ld0c;

    new-instance v0, Ld0c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0c;-><init>(II)V

    sput-object v0, Ld0c;->c:Ld0c;

    new-instance v0, Ld0c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld0c;-><init>(II)V

    sput-object v0, Ld0c;->d:Ld0c;

    new-instance v0, Ld0c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld0c;-><init>(II)V

    sput-object v0, Ld0c;->o:Ld0c;

    new-instance v0, Ld0c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld0c;-><init>(II)V

    sput-object v0, Ld0c;->X:Ld0c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ld0c;->a:I

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld0c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt91;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
