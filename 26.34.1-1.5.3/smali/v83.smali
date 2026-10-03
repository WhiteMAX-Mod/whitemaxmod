.class public final Lv83;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lgs3;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/ArrayList;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw83;

.field public i:I


# direct methods
.method public constructor <init>(Lw83;Lw15;)V
    .locals 0

    iput-object p1, p0, Lv83;->h:Lw83;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv83;->g:Ljava/lang/Object;

    iget p1, p0, Lv83;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv83;->i:I

    iget-object p1, p0, Lv83;->h:Lw83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw83;->e(Lgs3;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
