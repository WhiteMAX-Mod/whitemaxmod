.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# static fields
.field public static final b:Lzu7;

.field public static final c:Lzu7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    sput-object v0, Lzu7;->b:Lzu7;

    new-instance v0, Lzu7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzu7;-><init>(I)V

    sput-object v0, Lzu7;->c:Lzu7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzu7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ltde;

    check-cast p3, Lki4;

    invoke-static {p2}, Lp3i;->c(Ljava/io/Closeable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lzqh;

    check-cast p3, Lki4;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
