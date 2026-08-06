.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# instance fields
.field public final a:Lrz1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lrz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lrz1;

    iget-boolean p1, p1, Lrz1;->b:Z

    iput-boolean p1, p0, Lexf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lexf;->b:Z

    return p0
.end method

.method public final b()Lrz1;
    .locals 0

    iget-object p0, p0, Lexf;->a:Lrz1;

    return-object p0
.end method
