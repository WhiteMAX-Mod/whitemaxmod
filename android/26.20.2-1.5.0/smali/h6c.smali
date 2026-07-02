.class public final Lh6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgh;
.implements Lgwd;


# instance fields
.field public final synthetic a:Ll6c;


# direct methods
.method public constructor <init>(Ll6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6c;->a:Ll6c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6c;->a:Ll6c;

    invoke-virtual {v0, p1, p2, p3}, Ll6c;->a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lzme;
    .locals 1

    iget-object v0, p0, Lh6c;->a:Ll6c;

    iget-object v0, v0, Ll6c;->b:Lzme;

    return-object v0
.end method
