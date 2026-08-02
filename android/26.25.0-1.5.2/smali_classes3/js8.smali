.class public final Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbda;

.field public final b:Lbda;


# direct methods
.method public constructor <init>(Lbda;Lbda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->a:Lbda;

    iput-object p2, p0, Ljs8;->b:Lbda;

    return-void
.end method


# virtual methods
.method public final a()Lbda;
    .locals 0

    iget-object p0, p0, Ljs8;->b:Lbda;

    return-object p0
.end method

.method public final b()Lbda;
    .locals 0

    iget-object p0, p0, Ljs8;->a:Lbda;

    return-object p0
.end method
