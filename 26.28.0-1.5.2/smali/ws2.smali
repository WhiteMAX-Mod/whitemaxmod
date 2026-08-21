.class public final Lws2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lws2;


# instance fields
.field public final a:Lzv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws2;

    invoke-direct {v0}, Lws2;-><init>()V

    sput-object v0, Lws2;->c:Lws2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    iput-object v0, p0, Lws2;->a:Lzv;

    return-void
.end method
