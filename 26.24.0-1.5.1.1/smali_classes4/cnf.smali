.class public Lcnf;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(I)V

    iput-object p2, p0, Lcnf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcnf;->b:Ljava/lang/String;

    return-object p0
.end method
