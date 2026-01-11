.class public final Lse3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltkg;

.field public final b:Ljava/util/List;

.field public final c:Lvz6;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltkg;Ljava/util/List;Lvz6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->a:Ltkg;

    iput-object p2, p0, Lse3;->b:Ljava/util/List;

    iput-object p3, p0, Lse3;->c:Lvz6;

    iput-object p4, p0, Lse3;->d:Ljava/lang/String;

    return-void
.end method
