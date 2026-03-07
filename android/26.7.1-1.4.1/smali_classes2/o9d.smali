.class public final Lo9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;
.implements Lbv7;
.implements Lnih;


# instance fields
.field public final a:Loac;


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9d;->a:Loac;

    return-void
.end method


# virtual methods
.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lo9d;->a:Loac;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lpu7;->A:Ltf0;

    invoke-interface {p0, v0}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
