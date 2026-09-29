.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxb;


# instance fields
.field public final a:Ljt8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lep5;->a:Ljt8;

    return-void
.end method


# virtual methods
.method public final a(I)Lis8;
    .locals 0

    iget-object p0, p0, Lep5;->a:Ljt8;

    invoke-virtual {p0, p1}, Ljt8;->a(I)Lis8;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lvxb;
    .locals 1

    new-instance v0, Lfp5;

    iget-object p0, p0, Lep5;->a:Ljt8;

    invoke-virtual {p0, p1}, Ljt8;->b(Ljava/lang/String;)Lkt8;

    move-result-object p0

    invoke-direct {v0, p0}, Lfp5;-><init>(Lkt8;)V

    return-object v0
.end method
