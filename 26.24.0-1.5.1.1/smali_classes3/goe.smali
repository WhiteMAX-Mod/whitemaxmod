.class public final Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a(Ljzf;Lon8;)Lm0a;
    .locals 11

    new-instance v0, Lm0a;

    const/16 v1, 0x66

    iget-object p0, p0, Lgoe;->a:Ll5;

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v2

    const/16 v1, 0x1db

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v4

    const/16 v1, 0x1d8

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v5

    const/16 v1, 0x53

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v6

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v7

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v8

    const/16 v1, 0x292

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v9

    const/16 v1, 0x1d

    invoke-virtual {p0, v1}, Ll5;->d(I)Letg;

    move-result-object v10

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lm0a;-><init>(Ljzf;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0
.end method
