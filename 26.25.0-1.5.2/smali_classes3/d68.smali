.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final b:Ld68;

.field public static final c:Ld68;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld68;-><init>(I)V

    sput-object v0, Ld68;->b:Ld68;

    new-instance v0, Ld68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld68;-><init>(I)V

    sput-object v0, Ld68;->c:Ld68;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ld68;->a:I

    sget-object v0, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lree;

    check-cast p3, Lrq4;

    invoke-static {p2}, Lidi;->d(Ljava/io/Closeable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkzh;

    check-cast p3, Lrq4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
