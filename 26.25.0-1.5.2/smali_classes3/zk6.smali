.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal6;


# static fields
.field public static final c:Lzk6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lok6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk6;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lzk6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzk6;->c:Lzk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Ljava/lang/String;

    sget-object p1, Lok6;->e:Lok6;

    iput-object p1, p0, Lzk6;->b:Lok6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzk6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lok6;
    .locals 0

    iget-object p0, p0, Lzk6;->b:Lok6;

    return-object p0
.end method
