.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsh;


# instance fields
.field public final a:Lbb2;


# direct methods
.method public constructor <init>(Lbb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lush;->a:Lbb2;

    return-void
.end method


# virtual methods
.method public final a()Lbb2;
    .locals 0

    iget-object p0, p0, Lush;->a:Lbb2;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lush;->a:Lbb2;

    iget-boolean p0, p0, Lbb2;->c:Z

    return p0
.end method
