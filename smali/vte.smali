.class public final Lvte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat6;


# static fields
.field public static final b:Lvte;

.field public static final c:Lvte;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvte;-><init>(I)V

    sput-object v0, Lvte;->b:Lvte;

    new-instance v0, Lvte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvte;-><init>(I)V

    sput-object v0, Lvte;->c:Lvte;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvte;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lh5e;

    check-cast p3, Led4;

    invoke-static {p2}, Luih;->c(Ljava/io/Closeable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
