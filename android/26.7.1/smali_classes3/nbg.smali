.class public Lnbg;
.super Lc3;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3;-><init>(I)V

    iput-object p2, p0, Lnbg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnbg;->b:Ljava/lang/String;

    return-object v0
.end method
