.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvsg;

.field public final b:Ljava/util/List;

.field public final c:Lm17;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvsg;Ljava/util/List;Lm17;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->a:Lvsg;

    iput-object p2, p0, Ltg3;->b:Ljava/util/List;

    iput-object p3, p0, Ltg3;->c:Lm17;

    iput-object p4, p0, Ltg3;->d:Ljava/lang/String;

    return-void
.end method
