.class public final Lw08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final b:Lw08;

.field public static final c:Lw08;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw08;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw08;-><init>(I)V

    sput-object v0, Lw08;->b:Lw08;

    new-instance v0, Lw08;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw08;-><init>(I)V

    sput-object v0, Lw08;->c:Lw08;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lw08;->a:I

    sget-object v0, Lroh;->a:Lroh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lf5e;

    check-cast p3, Ltn4;

    invoke-static {p2}, Lt2i;->d(Ljava/io/Closeable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lroh;

    check-cast p3, Ltn4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
