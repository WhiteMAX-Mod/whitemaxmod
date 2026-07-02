.class public final Lnub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkub;

.field public final b:Lmub;

.field public final c:Llub;

.field public final d:Ljub;

.field public final e:Lqvc;


# direct methods
.method public constructor <init>(Lkub;Lmub;Llub;Ljub;Lqvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnub;->a:Lkub;

    iput-object p2, p0, Lnub;->b:Lmub;

    iput-object p3, p0, Lnub;->c:Llub;

    iput-object p4, p0, Lnub;->d:Ljub;

    iput-object p5, p0, Lnub;->e:Lqvc;

    return-void
.end method


# virtual methods
.method public final a()Lkub;
    .locals 1

    iget-object v0, p0, Lnub;->a:Lkub;

    return-object v0
.end method

.method public final b()Llub;
    .locals 1

    iget-object v0, p0, Lnub;->c:Llub;

    return-object v0
.end method

.method public final c()Ljub;
    .locals 1

    iget-object v0, p0, Lnub;->d:Ljub;

    return-object v0
.end method

.method public final d()Lmub;
    .locals 1

    iget-object v0, p0, Lnub;->b:Lmub;

    return-object v0
.end method
