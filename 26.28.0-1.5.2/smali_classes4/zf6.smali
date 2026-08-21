.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnn9;

.field public c:Lush;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzf6;->b:Lnn9;

    iget-object p1, p2, Lnn9;->o:Lln9;

    iput-object p1, p0, Lzf6;->c:Lush;

    return-void
.end method

.method public static synthetic c(Lzf6;)Lnn9;
    .locals 0

    iget-object p0, p0, Lzf6;->b:Lnn9;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzf6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lush;
    .locals 0

    iget-object p0, p0, Lzf6;->c:Lush;

    return-object p0
.end method

.method public final d(Lush;)V
    .locals 0

    iput-object p1, p0, Lzf6;->c:Lush;

    return-void
.end method
