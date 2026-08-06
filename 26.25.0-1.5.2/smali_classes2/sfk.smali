.class public final synthetic Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;


# static fields
.field public static final synthetic a:Lsfk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfk;

    invoke-direct {v0}, Lsfk;-><init>()V

    sput-object v0, Lsfk;->a:Lsfk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Ljta;->W(Ljava/lang/Exception;)V

    return-void
.end method
