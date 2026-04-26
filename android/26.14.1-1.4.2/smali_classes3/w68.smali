.class public final synthetic Lw68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Ly68;

.field public final synthetic b:Ly68;


# direct methods
.method public synthetic constructor <init>([Ly68;Ly68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw68;->a:[Ly68;

    iput-object p2, p0, Lw68;->b:Ly68;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lw68;->a:[Ly68;

    iget-object v1, p0, Lw68;->b:Ly68;

    aput-object v1, v0, p1

    return-void
.end method
