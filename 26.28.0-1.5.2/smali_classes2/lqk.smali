.class public final synthetic Llqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Llqk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llqk;

    invoke-direct {v0}, Llqk;-><init>()V

    sput-object v0, Llqk;->a:Llqk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    sget p0, Lo0b;->g:I

    const/4 p0, 0x0

    return-object p0
.end method
