.class public final Le5g;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lau1;

.field public final c:Lxg8;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lau1;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Le5g;->b:Lau1;

    iput-object p2, p0, Le5g;->c:Lxg8;

    new-instance p1, Lbke;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Le5g;->d:Ljava/lang/Object;

    return-void
.end method
