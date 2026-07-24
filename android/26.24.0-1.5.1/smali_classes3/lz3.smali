.class public final Llz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkz3;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llz3;->c:Lkz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Llz3;->a:B

    iput-object p1, p0, Llz3;->b:Ljava/lang/String;

    return-void
.end method
