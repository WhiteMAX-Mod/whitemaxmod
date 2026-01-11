.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lo4b;->a:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lo4b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    sget-object v1, Lezb;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lezb;->c([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
