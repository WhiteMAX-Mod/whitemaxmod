.class public final Lkec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public final e:Lwze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lny8;Lwze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkec;->a:Ljava/lang/String;

    iput-object p2, p0, Lkec;->b:Ljava/lang/String;

    iput-object p3, p0, Lkec;->c:Ljava/lang/String;

    iput-object p4, p0, Lkec;->d:Lny8;

    iput-object p5, p0, Lkec;->e:Lwze;

    return-void
.end method


# virtual methods
.method public final a()Lxx6;
    .locals 14

    iget-object v0, p0, Lkec;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwec;

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lkec;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Luhi;

    iget-object v8, v5, Lwec;->a:Lny8;

    iget-object v9, v5, Lwec;->b:Lny8;

    iget-object v10, v5, Lwec;->c:Lny8;

    iget-object v11, v5, Lwec;->d:Lu1i;

    sget-object v12, Loji;->c:Loji;

    iget-object v13, p0, Lkec;->c:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Luhi;-><init>(Lny8;Lny8;Lny8;Lu1i;Loji;Ljava/lang/String;)V

    new-instance v1, Lhki;

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v4, p0, Lkec;->a:Ljava/lang/String;

    iget-object v8, p0, Lkec;->e:Lwze;

    invoke-direct/range {v1 .. v8}, Lhki;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Le9i;->r(Lqf7;)Lnr2;

    move-result-object p0

    return-object p0
.end method
