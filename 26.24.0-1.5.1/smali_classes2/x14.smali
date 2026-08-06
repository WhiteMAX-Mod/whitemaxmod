.class public final synthetic Lx14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsed;


# static fields
.field public static final b:Lx14;

.field public static final c:Lx14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lx14;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx14;-><init>(I)V

    sput-object v0, Lx14;->b:Lx14;

    new-instance v0, Lx14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx14;-><init>(I)V

    sput-object v0, Lx14;->c:Lx14;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx14;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
