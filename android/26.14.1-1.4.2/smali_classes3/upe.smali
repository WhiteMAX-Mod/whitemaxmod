.class public final Lupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# static fields
.field public static final b:Lupe;

.field public static final c:Lupe;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lupe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lupe;-><init>(I)V

    sput-object v0, Lupe;->b:Lupe;

    new-instance v0, Lupe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lupe;-><init>(I)V

    sput-object v0, Lupe;->c:Lupe;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lupe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lupe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lrmf;

    check-cast p3, Lhv4;

    invoke-static {p2}, Lpbj;->c(Ljava/io/Closeable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lb2j;

    check-cast p3, Lhv4;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
