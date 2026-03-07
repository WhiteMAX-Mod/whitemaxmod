.class public final Lt5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;
.implements Lube;


# instance fields
.field public final synthetic a:Lz5d;


# direct methods
.method public constructor <init>(Lz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5d;->a:Lz5d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le37;Luh4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5d;->a:Lz5d;

    invoke-virtual {v0, p1, p2, p3}, Lz5d;->a(Ljava/lang/String;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ln2f;
    .locals 1

    iget-object v0, p0, Lt5d;->a:Lz5d;

    iget-object v0, v0, Lz5d;->b:Lv44;

    return-object v0
.end method
