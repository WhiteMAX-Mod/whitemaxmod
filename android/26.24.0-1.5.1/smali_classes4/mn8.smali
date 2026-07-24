.class public final Lmn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6a;

.field public final b:Ll6a;


# direct methods
.method public constructor <init>(Ll6a;Ll6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn8;->a:Ll6a;

    iput-object p2, p0, Lmn8;->b:Ll6a;

    return-void
.end method


# virtual methods
.method public final a()Ll6a;
    .locals 0

    iget-object p0, p0, Lmn8;->b:Ll6a;

    return-object p0
.end method

.method public final b()Ll6a;
    .locals 0

    iget-object p0, p0, Lmn8;->a:Ll6a;

    return-object p0
.end method
