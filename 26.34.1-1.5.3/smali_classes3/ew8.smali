.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# static fields
.field public static final b:Lew8;

.field public static final c:Lew8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lew8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew8;-><init>(B)V

    sput-object v0, Lew8;->b:Lew8;

    new-instance v0, Lew8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lew8;-><init>(B)V

    sput-object v0, Lew8;->c:Lew8;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lew8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lew8;->a:B

    sget-object v0, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lsvf;

    check-cast p3, Lo65;

    invoke-static {p2}, Ly7k;->d(Ljava/io/Closeable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lysj;

    check-cast p3, Lo65;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
